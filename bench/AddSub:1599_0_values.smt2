(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let (($x25491 (= C (bvsub (_ bv4 4) (_ bv1 4)))))
 (let (($x41369 (bvult C (_ bv4 4))))
 (and $x41369 $x25491 (and (distinct (bvsub (_ bv0 4) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
