(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x31589 (bvsub C2 (_ bv1 61))))
 (let (($x140260 (= C1 ?x31589)))
 (let (($x171498 (bvult C1 C2)))
 (and $x171498 $x140260 false)))))
(check-sat)
