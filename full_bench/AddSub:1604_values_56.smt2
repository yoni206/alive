(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x78620 (= C (bvsub (_ bv64 64) (_ bv1 64)))))
 (let (($x84612 (bvult C (_ bv64 64))))
 (and $x84612 $x78620 (and (distinct (bvsub (_ bv0 64) (bvashr %x C)) (bvlshr %x C)) true)))))
(check-sat)
