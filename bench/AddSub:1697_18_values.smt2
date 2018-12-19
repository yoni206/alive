(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let ((?x44171 (bvsub %A %B)))
 (let (($x44024 (and (distinct ?x44171 ?x44171) true)))
 (let (($x50352 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x43968 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) ?x44171))))
 (let (($x38498 (=> $x50352 $x43968)))
 (and $x38498 $x50352 $x44024)))))))
(check-sat)
