(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x51648 (bvult C1 (_ bv38 38))))
 (let (($x58102 (not $x51648)))
 (let ((?x58840 (bvlshr (_ bv274877906943 38) C1)))
 (let ((?x56128 (bvand C2 ?x58840)))
 (let (($x60211 (and (distinct ?x56128 ?x58840) true)))
 (and $x51648 $x60211 $x58102)))))))
(check-sat)
