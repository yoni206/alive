(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x427658 (bvshl %A %B)))
 (let ((?x415097 (bvurem %X ?x427658)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x398933 (bvult %B (_ bv8 8))))
 (let (($x371572 (=> $x124585 (and (and (distinct %A (_ bv0 8)) true) (= (bvand %A (bvsub %A (_ bv1 8))) (_ bv0 8))))))
 (let (($x427521 (and (distinct ?x427658 (_ bv0 8)) true)))
 (and $x398933 $x427521 $x371572 $x398933 $x124585 $x126099 (and (distinct ?x415097 ?x415097) true))))))))))
(check-sat)
