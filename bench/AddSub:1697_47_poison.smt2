(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x44904 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))))
 (let (($x50352 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x50346 (=> $x50352 $x44904)))
 (and $x50346 $x50352 (not $x44904))))))
(check-sat)
