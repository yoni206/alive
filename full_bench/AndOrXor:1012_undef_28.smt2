(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x179787 (= C2 (bvadd C1 (_ bv1 36)))))
 (let (($x164528 (bvslt C1 C2)))
 (and $x164528 $x179787 false))))
(check-sat)
