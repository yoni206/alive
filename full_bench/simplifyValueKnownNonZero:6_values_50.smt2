(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x430576 (bvshl %A %B)))
 (let ((?x422558 (bvsdiv %X ?x430576)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x373573 (bvult %B (_ bv55 55))))
 (let (($x391768 (=> $x124585 (and (and (distinct %A (_ bv0 55)) true) (= (bvand %A (bvsub %A (_ bv1 55))) (_ bv0 55))))))
 (let (($x423436 (or (and (distinct %X (_ bv18014398509481984 55)) true) (and (distinct ?x430576 (_ bv36028797018963967 55)) true))))
 (let (($x432010 (and (distinct ?x430576 (_ bv0 55)) true)))
 (and $x373573 $x432010 $x423436 $x391768 $x373573 $x124585 $x126099 (and (distinct ?x422558 ?x422558) true)))))))))))
(check-sat)
