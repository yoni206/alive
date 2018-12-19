(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x38952 (= C (bvsub (_ bv24 24) (_ bv1 24)))))
 (let (($x41248 (bvult C (_ bv24 24))))
 (and $x41248 $x38952 (and (distinct (bvsub (_ bv0 24) (bvashr %x C)) (bvlshr %x C)) true)))))
(check-sat)
