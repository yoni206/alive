(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let ((?x132803 (bvor %X C1)))
 (let ((?x132790 (bvand ?x132803 C2)))
 (let (($x134246 (and (distinct ?x132790 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x132350 (bvand C1 C2)))
 (let (($x133673 (= ?x132350 C1)))
 (and $x133673 $x134246)))))))
(check-sat)
