(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x60236 (bvult C1 (_ bv7 7))))
 (let (($x58110 (not $x60236)))
 (let ((?x55731 (bvlshr (_ bv127 7) C1)))
 (let ((?x60092 (bvand C2 ?x55731)))
 (let (($x55659 (and (distinct ?x60092 ?x55731) true)))
 (and $x60236 $x55659 $x58110)))))))
(check-sat)
