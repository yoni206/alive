(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let ((?x134126 (bvlshr %X C1)))
 (let ((?x129712 (bvand ?x134126 C2)))
 (let ((?x135581 (bvlshr (_ bv131071 17) C1)))
 (let ((?x132604 (bvand C2 ?x135581)))
 (let (($x137360 (and (distinct ?x132604 ?x135581) true)))
 (let (($x135163 (bvult C1 (_ bv17 17))))
 (and $x135163 $x137360 (and (distinct ?x129712 (bvand ?x134126 ?x132604)) true)))))))))
(check-sat)
