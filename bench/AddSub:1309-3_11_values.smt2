(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x13127 (bvadd %a %b)))
 (let ((?x36418 (bvor %a %b)))
 (let ((?x20236 (bvand %a %b)))
 (let ((?x37453 (bvadd ?x20236 ?x36418)))
 (let (($x26170 (and (distinct ?x37453 ?x13127) true)))
 (let (($x31573 (= (bvadd ((_ zero_extend 1) ?x20236) ((_ zero_extend 1) ?x36418)) ((_ zero_extend 1) ?x37453))))
 (and $x31573 $x26170))))))))
(check-sat)
