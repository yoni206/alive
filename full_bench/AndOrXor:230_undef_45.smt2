(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let (($x134535 (bvult C1 (_ bv50 50))))
 (let (($x134266 (not $x134535)))
 (let ((?x136043 (bvlshr (_ bv1125899906842623 50) C1)))
 (let ((?x131659 (bvand C2 ?x136043)))
 (let (($x137140 (and (distinct ?x131659 ?x136043) true)))
 (and $x134535 $x137140 $x134266)))))))
(check-sat)
