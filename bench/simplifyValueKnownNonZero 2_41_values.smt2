(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x128466 (bvlshr %A %B)))
 (let ((?x121666 (bvudiv %X ?x128466)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122206 (bvult %B (_ bv46 46))))
 (let (($x121531 (=> $x107336 (and (and (distinct %A (_ bv0 46)) true) (= (bvand %A (bvsub %A (_ bv1 46))) (_ bv0 46))))))
 (let (($x128737 (and (distinct ?x128466 (_ bv0 46)) true)))
 (and $x122206 $x128737 $x121531 $x122206 $x107336 $x118 (and (distinct ?x121666 ?x121666) true))))))))))
(check-sat)
