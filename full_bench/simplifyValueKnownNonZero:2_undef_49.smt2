(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x377411 (bvult %B (_ bv54 54))))
 (let (($x393822 (=> $x124585 (and (and (distinct %A (_ bv0 54)) true) (= (bvand %A (bvsub %A (_ bv1 54))) (_ bv0 54))))))
 (let ((?x376659 (bvlshr %A %B)))
 (let (($x396998 (and (distinct ?x376659 (_ bv0 54)) true)))
 (and $x377411 $x396998 $x393822 $x377411 $x124585 $x126099 (not (and $x377411 $x396998))))))))))
(check-sat)
