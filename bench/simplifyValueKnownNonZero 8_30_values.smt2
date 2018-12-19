(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x128600 (bvlshr %A %B)))
 (let ((?x135713 (bvurem %X ?x128600)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121736 (bvult %B (_ bv35 35))))
 (let (($x121849 (=> $x107336 (and (and (distinct %A (_ bv0 35)) true) (= (bvand %A (bvsub %A (_ bv1 35))) (_ bv0 35))))))
 (let (($x121944 (and (distinct ?x128600 (_ bv0 35)) true)))
 (and $x121736 $x121944 $x121849 $x121736 $x107336 $x118 (and (distinct ?x135713 ?x135713) true))))))))))
(check-sat)
