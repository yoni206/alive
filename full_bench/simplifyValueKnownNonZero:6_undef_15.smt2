(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x376394 (or (and (distinct %X (_ bv524288 20)) true) (and (distinct (bvshl %A %B) (_ bv1048575 20)) true))))
 (let ((?x399190 (bvshl %A %B)))
 (let (($x371647 (and (distinct ?x399190 (_ bv0 20)) true)))
 (let (($x114413 (bvult %B (_ bv20 20))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128680 (=> $x124585 (and (and (distinct %A (_ bv0 20)) true) (= (bvand %A (bvsub %A (_ bv1 20))) (_ bv0 20))))))
 (and $x114413 $x371647 $x376394 $x128680 $x114413 $x124585 $x126099 (not (and $x114413 $x371647 $x376394)))))))))))
(check-sat)
