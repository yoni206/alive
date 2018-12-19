(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x129518 (bvshl %A %B)))
 (let ((?x136818 (bvurem %X ?x129518)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x131 (bvult %B (_ bv33 33))))
 (let (($x121462 (=> $x107336 (and (and (distinct %A (_ bv0 33)) true) (= (bvand %A (bvsub %A (_ bv1 33))) (_ bv0 33))))))
 (let (($x122572 (and (distinct ?x129518 (_ bv0 33)) true)))
 (and $x131 $x122572 $x121462 $x131 $x107336 $x118 (and (distinct ?x136818 ?x136818) true))))))))))
(check-sat)
