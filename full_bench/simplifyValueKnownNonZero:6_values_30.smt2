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
 (let ((?x128955 (bvshl %A %B)))
 (let ((?x358504 (bvsdiv %X ?x128955)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x396118 (bvult %B (_ bv35 35))))
 (let (($x378622 (=> $x124585 (and (and (distinct %A (_ bv0 35)) true) (= (bvand %A (bvsub %A (_ bv1 35))) (_ bv0 35))))))
 (let (($x127113 (or (and (distinct %X (_ bv17179869184 35)) true) (and (distinct ?x128955 (_ bv34359738367 35)) true))))
 (let (($x99259 (and (distinct ?x128955 (_ bv0 35)) true)))
 (and $x396118 $x99259 $x127113 $x378622 $x396118 $x124585 $x126099 (and (distinct ?x358504 ?x358504) true)))))))))))
(check-sat)
