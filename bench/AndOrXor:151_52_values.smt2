(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let ((?x54759 (bvor %X C1)))
 (let ((?x55641 (bvand ?x54759 C2)))
 (let (($x56011 (and (distinct ?x55641 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x54498 (bvand C1 C2)))
 (let (($x56636 (= ?x54498 C1)))
 (and $x56636 $x56011)))))))
(check-sat)
