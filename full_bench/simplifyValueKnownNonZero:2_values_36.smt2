(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x377195 (bvlshr %A %B)))
 (let ((?x408067 (bvudiv %X ?x377195)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x412503 (bvult %B (_ bv41 41))))
 (let (($x382485 (=> $x124585 (and (and (distinct %A (_ bv0 41)) true) (= (bvand %A (bvsub %A (_ bv1 41))) (_ bv0 41))))))
 (let (($x374219 (and (distinct ?x377195 (_ bv0 41)) true)))
 (and $x412503 $x374219 $x382485 $x412503 $x124585 $x126099 (and (distinct ?x408067 ?x408067) true))))))))))
(check-sat)
