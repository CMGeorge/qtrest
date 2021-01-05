#ifndef ABSJSONRESTLISTMODEL_H
#define ABSJSONRESTLISTMODEL_H

#include "baserestlistmodel.h"
#include "qtrest_global.h"

class QNetworkReply;

class QTREST_LIBRARY_EXPORT AbstractJsonRestListModel : public BaseRestListModel
{
    Q_OBJECT
public:
    explicit AbstractJsonRestListModel(QObject *parent = nullptr);
    virtual ~AbstractJsonRestListModel() = default;

protected:
    //for get list
    virtual QVariantList getVariantList(QByteArray bytes);
    //for get details for one element
    virtual QVariantMap getVariantMap(QByteArray bytes);
};

#endif // ABSJSONRESTLISTMODEL_H
