(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 15))
(declare-fun %nx () (_ BitVec 15))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv32767 15)) %y) (_ bv32767 15)) (bvand %nx (bvxor %y (_ bv32767 15)))) true))
(check-sat)
