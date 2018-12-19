(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x121437 (bvlshr %A %B)))
 (let ((?x134600 (bvudiv %X ?x121437)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121692 (bvult %B (_ bv36 36))))
 (let (($x121546 (=> $x107336 (and (and (distinct %A (_ bv0 36)) true) (= (bvand %A (bvsub %A (_ bv1 36))) (_ bv0 36))))))
 (let (($x121566 (and (distinct ?x121437 (_ bv0 36)) true)))
 (and $x121692 $x121566 $x121546 $x121692 $x107336 $x118 (and (distinct ?x134600 ?x134600) true))))))))))
(check-sat)
