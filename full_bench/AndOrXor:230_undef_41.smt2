(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x135113 (bvult C1 (_ bv46 46))))
 (let (($x130712 (not $x135113)))
 (let ((?x137426 (bvlshr (_ bv70368744177663 46) C1)))
 (let ((?x137983 (bvand C2 ?x137426)))
 (let (($x139101 (and (distinct ?x137983 ?x137426) true)))
 (and $x135113 $x139101 $x130712)))))))
(check-sat)
