(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x43497 (= C (bvsub (_ bv13 13) (_ bv1 13)))))
 (let (($x42017 (bvult C (_ bv13 13))))
 (and $x42017 $x43497 (and (distinct (bvsub (_ bv0 13) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
