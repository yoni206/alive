(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let ((?x29270 (bvadd %a %b)))
 (let ((?x77436 (bvor %a %b)))
 (let ((?x77890 (bvand %a %b)))
 (let ((?x75855 (bvadd ?x77890 ?x77436)))
 (let (($x24689 (and (distinct ?x75855 ?x29270) true)))
 (let (($x121784 (= (bvadd ((_ zero_extend 1) ?x77890) ((_ zero_extend 1) ?x77436)) ((_ zero_extend 1) ?x75855))))
 (and $x121784 $x24689))))))))
(check-sat)
