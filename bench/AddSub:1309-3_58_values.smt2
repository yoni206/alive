(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x36021 (bvadd %a %b)))
 (let ((?x14958 (bvor %a %b)))
 (let ((?x34193 (bvand %a %b)))
 (let ((?x32328 (bvadd ?x34193 ?x14958)))
 (let (($x36102 (and (distinct ?x32328 ?x36021) true)))
 (let (($x18410 (= (bvadd ((_ zero_extend 1) ?x34193) ((_ zero_extend 1) ?x14958)) ((_ zero_extend 1) ?x32328))))
 (and $x18410 $x36102))))))))
(check-sat)
