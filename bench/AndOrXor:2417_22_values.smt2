(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 26))
(declare-fun %nx () (_ BitVec 26))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv67108863 26)) %y) (_ bv67108863 26)) (bvand %nx (bvxor %y (_ bv67108863 26)))) true))
(check-sat)
