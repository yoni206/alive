(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 5))
(declare-fun %nx () (_ BitVec 5))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv31 5)) %y) (_ bv31 5)) (bvor %nx (bvxor %y (_ bv31 5)))) true))
(check-sat)
