(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 61))
(declare-fun %nx () (_ BitVec 61))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv2305843009213693951 61)) %y) (_ bv2305843009213693951 61)) (bvand %nx (bvxor %y (_ bv2305843009213693951 61)))) true))
(check-sat)
