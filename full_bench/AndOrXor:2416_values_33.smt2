(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 41))
(declare-fun %nx () (_ BitVec 41))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv2199023255551 41)) %y) (_ bv2199023255551 41)) (bvor %nx (bvxor %y (_ bv2199023255551 41)))) true))
(check-sat)
