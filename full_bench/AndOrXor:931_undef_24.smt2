(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x20485 (bvsub C2 (_ bv1 32))))
 (let (($x164797 (= C1 ?x20485)))
 (let (($x172260 (bvult C1 C2)))
 (and $x172260 $x164797 false)))))
(check-sat)
