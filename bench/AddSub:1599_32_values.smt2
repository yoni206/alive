(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (let (($x40595 (= C (bvsub (_ bv36 36) (_ bv1 36)))))
 (let (($x42021 (bvult C (_ bv36 36))))
 (and $x42021 $x40595 (and (distinct (bvsub (_ bv0 36) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
