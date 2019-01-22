(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x128480 (not (= (bvshl (bvlshr %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128744 (bvult %B (_ bv26 26))))
 (let (($x128675 (=> $x124585 (and (and (distinct %A (_ bv0 26)) true) (= (bvand %A (bvsub %A (_ bv1 26))) (_ bv0 26))))))
 (let ((?x122729 (bvlshr %A %B)))
 (let (($x128749 (and (distinct ?x122729 (_ bv0 26)) true)))
 (and $x128744 $x128749 $x128675 $x128744 $x124585 $x126099 $x128480)))))))))
(check-sat)
