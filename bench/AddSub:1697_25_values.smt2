(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let ((?x51317 (bvsub %A %B)))
 (let (($x51479 (and (distinct ?x51317 ?x51317) true)))
 (let (($x50352 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x49118 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) ?x51317))))
 (let (($x52314 (=> $x50352 $x49118)))
 (and $x52314 $x50352 $x51479)))))))
(check-sat)
