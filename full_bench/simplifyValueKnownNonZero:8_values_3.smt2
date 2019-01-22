(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x128025 (bvlshr %A %B)))
 (let ((?x420453 (bvurem %X ?x128025)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x126990 (bvult %B (_ bv7 7))))
 (let (($x126865 (=> $x124585 (and (and (distinct %A (_ bv0 7)) true) (= (bvand %A (bvsub %A (_ bv1 7))) (_ bv0 7))))))
 (let (($x128590 (and (distinct ?x128025 (_ bv0 7)) true)))
 (and $x126990 $x128590 $x126865 $x126990 $x124585 $x126099 (and (distinct ?x420453 ?x420453) true))))))))))
(check-sat)
