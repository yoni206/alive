(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x137273 (bvlshr (_ bv8796093022207 43) C1)))
 (let ((?x137488 (bvand C2 ?x137273)))
 (let (($x138072 (and (distinct ?x137488 ?x137273) true)))
 (let (($x135407 (bvult C1 (_ bv43 43))))
 (and $x135407 $x138072 false))))))
(check-sat)
