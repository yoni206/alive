(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x125810 (bvult %B (_ bv5 5))))
 (let (($x125243 (=> $x124585 (and (and (distinct %A (_ bv0 5)) true) (= (bvand %A (bvsub %A (_ bv1 5))) (_ bv0 5))))))
 (let ((?x432631 (bvshl %A %B)))
 (let (($x388567 (and (distinct ?x432631 (_ bv0 5)) true)))
 (and $x125810 $x388567 $x125243 $x125810 $x124585 $x126099 (not (and $x125810 $x388567))))))))))
(check-sat)
