# Use the find_nearest_words() function in the Lexicon class to find out what are the most similar words to seattle, 
# dog, communist, professor, microsoft, right, park, date, train, and ship using GloVe and word2vec. 

# python3 wordvec.py --embeddings glove.100d.5k.txt --word seattle --n 5
# python3 wordvec.py --embeddings word2vec.100d.5k.txt --word seattle --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word dog --n 5
# python3 wordvec.py --embeddings word2vec.100d.5k.txt --word dog --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word communist --n 5
# python3 wordvec.py --embeddings word2vec.100d.5k.txt --word communist --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word professor --n 5
# python3 wordvec.py --embeddings word2vec.100d.5k.txt --word professor --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word microsoft --n 5
# python3 wordvec.py --embeddings word2vec.100d.5k.txt --word microsoft --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word right --n 5
# python3 wordvec.py --embeddings word2vec.100d.5k.txt --word right --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word park --n 5
# python3 wordvec.py --embeddings word2vec.100d.5k.txt --word park --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word date --n 5
# python3 wordvec.py --embeddings word2vec.100d.5k.txt --word date --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word train --n 5
# python3 wordvec.py --embeddings word2vec.100d.5k.txt --word train --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word ship --n 5
# python3 wordvec.py --embeddings word2vec.100d.5k.txt --word ship --n 5

# python3 wordvec.py --embeddings glove.100d.5k.txt --word king --minus man --plus woman --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word paris --minus france --plus uk --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word car --minus road --plus air --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word beer --minus man --plus woman --n 5
# python3 wordvec.py --embeddings glove.100d.5k.txt --word professor --minus man --plus woman --n 5

python3 wordvec.py --embeddings glove.100d.5k.txt --word king --minus man --n 5
python3 wordvec.py --embeddings glove.100d.5k.txt --word paris --minus france --n 5
python3 wordvec.py --embeddings glove.100d.5k.txt --word car --minus road --n 5
python3 wordvec.py --embeddings glove.100d.5k.txt --word beer --minus man --n 5
python3 wordvec.py --embeddings glove.100d.5k.txt --word professor --minus man --n 5