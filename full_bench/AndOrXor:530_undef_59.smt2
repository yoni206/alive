(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x150859 (and (and (distinct C (_ bv0 63)) true) (= (bvand C (bvsub C (_ bv1 63))) (_ bv0 63)))))
 (and $x150859 false)))
(check-sat)
