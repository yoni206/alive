(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x129016 (bvult %B (_ bv30 30))))
 (let (($x128916 (=> $x124585 (and (and (distinct %A (_ bv0 30)) true) (= (bvand %A (bvsub %A (_ bv1 30))) (_ bv0 30))))))
 (let ((?x128860 (bvlshr %A %B)))
 (let (($x129026 (and (distinct ?x128860 (_ bv0 30)) true)))
 (and $x129016 $x129026 $x128916 $x129016 $x124585 $x126099 (not (and $x129016 $x129026))))))))))
(check-sat)
