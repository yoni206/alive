(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x382074 (bvlshr %A %B)))
 (let ((?x377482 (bvudiv %X ?x382074)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x374641 (bvult %B (_ bv52 52))))
 (let (($x412345 (=> $x124585 (and (and (distinct %A (_ bv0 52)) true) (= (bvand %A (bvsub %A (_ bv1 52))) (_ bv0 52))))))
 (let (($x358227 (and (distinct ?x382074 (_ bv0 52)) true)))
 (and $x374641 $x358227 $x412345 $x374641 $x124585 $x126099 (and (distinct ?x377482 ?x377482) true))))))))))
(check-sat)
