(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x137129 (and (and (distinct C (_ bv0 32)) true) (= (bvand C (bvsub C (_ bv1 32))) (_ bv0 32)))))
 (and $x137129 false)))
(check-sat)
