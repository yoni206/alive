(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 59))
(declare-fun %nx () (_ BitVec 59))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv576460752303423487 59)) %y) (_ bv576460752303423487 59)) (bvor %nx (bvxor %y (_ bv576460752303423487 59)))) true))
(check-sat)
