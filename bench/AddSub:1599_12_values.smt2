(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x35683 (= C (bvsub (_ bv16 16) (_ bv1 16)))))
 (let (($x43433 (bvult C (_ bv16 16))))
 (and $x43433 $x35683 (and (distinct (bvsub (_ bv0 16) (bvlshr %x C)) (bvashr %x C)) true)))))
(check-sat)
