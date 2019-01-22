(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let ((?x126518 (bvsub %A %B)))
 (let (($x39603 (and (distinct ?x126518 ?x126518) true)))
 (let (($x128440 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x127736 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) ?x126518))))
 (let (($x109524 (=> $x128440 $x127736)))
 (and $x109524 $x128440 $x39603)))))))
(check-sat)
