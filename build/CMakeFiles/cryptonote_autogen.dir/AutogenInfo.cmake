# Meta
set(AM_MULTI_CONFIG "SINGLE")
# Directories and files
set(AM_CMAKE_BINARY_DIR "/home/ubuntu/Downloads/dosh-gui-coal/build/")
set(AM_CMAKE_SOURCE_DIR "/home/ubuntu/Downloads/dosh-gui-coal/")
set(AM_CMAKE_CURRENT_SOURCE_DIR "/home/ubuntu/Downloads/dosh-gui-coal/")
set(AM_CMAKE_CURRENT_BINARY_DIR "/home/ubuntu/Downloads/dosh-gui-coal/build/")
set(AM_CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE "")
set(AM_BUILD_DIR "/home/ubuntu/Downloads/dosh-gui-coal/build/cryptonote_autogen")
set(AM_SOURCES "/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/BlockchainExplorer/BlockchainExplorer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/BlockchainExplorer/BlockchainExplorerErrors.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/Base58.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/CommandLine.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/ConsoleTools.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/JsonValue.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/MemoryInputStream.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/PathTools.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/ScopeExit.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/StdInputStream.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/StdOutputStream.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/StreamTools.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/StringOutputStream.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/StringTools.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/StringView.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/Util.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Common/VectorOutputStream.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/ConnectivityTool/ConnectivityTool.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/Account.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/AddBlockErrorCondition.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/AddBlockErrors.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/BlockValidationErrors.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/BlockchainCache.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/BlockchainMessages.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/BlockchainReadBatch.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/BlockchainStorage.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/BlockchainUtils.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/BlockchainWriteBatch.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/CachedBlock.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/CachedTransaction.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/Checkpoints.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/Core.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/CoreErrors.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/CryptoNoteBasic.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/CryptoNoteBasicImpl.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/CryptoNoteFormatUtils.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/CryptoNoteSerialization.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/CryptoNoteTools.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/Currency.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/DBUtils.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/DataBaseConfig.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/DataBaseErrors.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/DatabaseBlockchainCache.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/DatabaseBlockchainCacheFactory.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/DatabaseCacheData.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/Difficulty.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/ITimeProvider.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/MainChainStorage.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/MemoryBlockchainCacheFactory.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/MemoryBlockchainStorage.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/Miner.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/MinerConfig.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/RocksDBWrapper.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/SwappedBlockchainStorage.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/SwappedMap.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/SwappedVector.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/Transaction.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/TransactionExtra.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/TransactionPool.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/TransactionPoolCleaner.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/TransactionPoolMessages.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/TransactionPrefixImpl.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/TransactionUtils.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/TransactionValidationErrors.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/TransactionValidatiorState.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/UpgradeDetector.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteCore/UpgradeManager.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Daemon/Daemon.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Daemon/DaemonCommandsHandler.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/HTTP/HttpParser.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/HTTP/HttpParserErrorCodes.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/HTTP/HttpRequest.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/HTTP/HttpResponse.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/InProcessNode/InProcessNode.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/InProcessNode/InProcessNodeErrors.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/JsonRpcServer/JsonRpcServer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Logging/CommonLogger.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Logging/ConsoleLogger.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Logging/FileLogger.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Logging/ILogger.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Logging/LoggerGroup.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Logging/LoggerManager.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Logging/LoggerMessage.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Logging/LoggerRef.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Logging/StreamLogger.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Miner/BlockchainMonitor.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Miner/Miner.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Miner/MinerManager.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Miner/MiningConfig.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Miner/main.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/NodeRpcProxy/NodeErrors.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/NodeRpcProxy/NodeRpcProxy.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/IP2pNodeInternal.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/LevinProtocol.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/NetNode.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/NetNodeConfig.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/P2pConnectionProxy.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/P2pContext.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/P2pContextOwner.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/P2pInterfaces.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/P2pNode.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/P2pNodeConfig.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/P2p/PeerListManager.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGate/NodeFactory.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGate/PaymentServiceJsonRpcMessages.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGate/PaymentServiceJsonRpcServer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGate/WalletService.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGate/WalletServiceErrorCategory.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGateService/CoinBaseConfiguration.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGateService/ConfigurationManager.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGateService/PaymentGateService.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGateService/PaymentServiceConfiguration.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGateService/RpcNodeConfiguration.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/PaymentGateService/main.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/Dispatcher.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/ErrorMessage.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/Ipv4Resolver.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/TcpConnection.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/TcpConnector.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/TcpListener.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/Timer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Rpc/HttpClient.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Rpc/HttpServer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Rpc/JsonRpc.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Rpc/RpcServer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Rpc/RpcServerConfig.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Serialization/BinaryInputStreamSerializer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Serialization/BinaryOutputStreamSerializer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Serialization/BlockchainExplorerDataSerialization.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Serialization/JsonInputStreamSerializer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Serialization/JsonInputValueSerializer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Serialization/JsonOutputStreamSerializer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Serialization/KVBinaryInputStreamSerializer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Serialization/KVBinaryOutputStreamSerializer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Serialization/MemoryStream.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Serialization/SerializationOverloads.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/System/ContextGroup.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/System/Event.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/System/EventLock.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/System/InterruptedException.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/System/Ipv4Address.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/System/TcpStream.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Transfers/BlockchainSynchronizer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Transfers/SynchronizationState.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Transfers/TransfersConsumer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Transfers/TransfersContainer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Transfers/TransfersSubscription.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Transfers/TransfersSynchronizer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Wallet/LegacyKeysImporter.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Wallet/WalletAsyncContextCounter.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Wallet/WalletErrors.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Wallet/WalletGreen.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Wallet/WalletRpcServer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Wallet/WalletSerializationV1.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Wallet/WalletSerializationV2.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Wallet/WalletUtils.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/WalletLegacy/KeysStorage.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/WalletLegacy/WalletHelper.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/WalletLegacy/WalletLegacy.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/WalletLegacy/WalletLegacySerialization.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/WalletLegacy/WalletLegacySerializer.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/WalletLegacy/WalletTransactionSender.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/WalletLegacy/WalletUnconfirmedTransactions.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/WalletLegacy/WalletUserTransactionsCache.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/crypto/crypto.cpp;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/crypto/slow-hash.cpp")
set(AM_HEADERS "/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/Dispatcher.h;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/ErrorMessage.h;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/Future.h;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/Ipv4Resolver.h;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/TcpConnection.h;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/TcpConnector.h;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/TcpListener.h;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux/System/Timer.h")
# Qt environment
set(AM_QT_VERSION_MAJOR "5")
set(AM_QT_VERSION_MINOR "9")
set(AM_QT_MOC_EXECUTABLE "/usr/lib/qt5/bin/moc")
set(AM_QT_UIC_EXECUTABLE )
set(AM_QT_RCC_EXECUTABLE )
# MOC settings
set(AM_MOC_SKIP "/home/ubuntu/Downloads/dosh-gui-coal/build/Dosh_autogen/mocs_compilation.cpp;/home/ubuntu/Downloads/dosh-gui-coal/build/cryptonote_autogen/mocs_compilation.cpp;/home/ubuntu/Downloads/dosh-gui-coal/build/qrc_resources.cpp")
set(AM_MOC_DEFINITIONS "GIT_REVISION=\"\";QT_CORE_LIB;QT_DBUS_LIB;QT_NO_DEBUG;_GNU_SOURCE")
set(AM_MOC_INCLUDES "/home/ubuntu/Downloads/dosh-gui-coal/build/cryptonote_autogen/include;/home/ubuntu/Downloads/dosh-gui-coal/build;/home/ubuntu/Downloads/dosh-gui-coal/src;/home/ubuntu/Downloads/dosh-gui-coal/include;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/external;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/external/rocksdb/include;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/include;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src;/usr/include/x86_64-linux-gnu/qt5;/usr/include/x86_64-linux-gnu/qt5/QtDBus;/usr/include/x86_64-linux-gnu/qt5/QtCore;/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++;/home/ubuntu/Downloads/dosh-gui-coal/external;/home/ubuntu/Downloads/dosh-gui-coal/build/version;/home/ubuntu/Downloads/dosh-gui-coal/Platform/Linux;/home/ubuntu/Downloads/dosh-gui-coal/Platform/Posix;/home/ubuntu/Downloads/dosh-gui-coal/cryptonote/src/Platform/Linux;/usr/include")
set(AM_MOC_OPTIONS "")
set(AM_MOC_RELAXED_MODE "FALSE")
set(AM_MOC_MACRO_NAMES "Q_OBJECT;Q_GADGET;Q_NAMESPACE")
set(AM_MOC_DEPEND_FILTERS "")
set(AM_MOC_PREDEFS_CMD "/usr/bin/c++;-dM;-E;-c;/usr/share/cmake-3.10/Modules/CMakeCXXCompilerABI.cpp")
# UIC settings
set(AM_UIC_SKIP )
set(AM_UIC_TARGET_OPTIONS )
set(AM_UIC_OPTIONS_FILES )
set(AM_UIC_OPTIONS_OPTIONS )
set(AM_UIC_SEARCH_PATHS )
# RCC settings
set(AM_RCC_SOURCES )
set(AM_RCC_BUILDS )
set(AM_RCC_OPTIONS )
set(AM_RCC_INPUTS )
# Configurations options
set(AM_CONFIG_SUFFIX_ "_")