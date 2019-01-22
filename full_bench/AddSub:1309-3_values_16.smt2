(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (let ((?x22382 (bvadd %a %b)))
 (let ((?x65573 (bvor %a %b)))
 (let ((?x76053 (bvand %a %b)))
 (let ((?x59337 (bvadd ?x76053 ?x65573)))
 (let (($x76412 (and (distinct ?x59337 ?x22382) true)))
 (let (($x100443 (= (bvadd ((_ zero_extend 1) ?x76053) ((_ zero_extend 1) ?x65573)) ((_ zero_extend 1) ?x59337))))
 (and $x100443 $x76412))))))))
(check-sat)
