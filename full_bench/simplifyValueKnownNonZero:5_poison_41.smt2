(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(declare-fun %B () (_ BitVec 46))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x396396 (not (= (bvshl (bvlshr %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x389490 (bvult %B (_ bv46 46))))
 (let (($x399694 (=> $x124585 (and (and (distinct %A (_ bv0 46)) true) (= (bvand %A (bvsub %A (_ bv1 46))) (_ bv0 46))))))
 (let (($x128879 (or (and (distinct %X (_ bv35184372088832 46)) true) (and (distinct (bvlshr %A %B) (_ bv70368744177663 46)) true))))
 (let ((?x382686 (bvlshr %A %B)))
 (let (($x376321 (and (distinct ?x382686 (_ bv0 46)) true)))
 (and $x389490 $x376321 $x128879 $x399694 $x389490 $x124585 $x126099 $x396396))))))))))
(check-sat)
