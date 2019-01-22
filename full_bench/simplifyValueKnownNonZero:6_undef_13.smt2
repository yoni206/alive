(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x430570 (or (and (distinct %X (_ bv131072 18)) true) (and (distinct (bvshl %A %B) (_ bv262143 18)) true))))
 (let ((?x385363 (bvshl %A %B)))
 (let (($x128709 (and (distinct ?x385363 (_ bv0 18)) true)))
 (let (($x128647 (bvult %B (_ bv18 18))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x125157 (=> $x124585 (and (and (distinct %A (_ bv0 18)) true) (= (bvand %A (bvsub %A (_ bv1 18))) (_ bv0 18))))))
 (and $x128647 $x128709 $x430570 $x125157 $x128647 $x124585 $x126099 (not (and $x128647 $x128709 $x430570)))))))))))
(check-sat)
