(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x58366 (bvshl (_ bv8388607 23) C1)))
 (let ((?x58602 (bvand C2 ?x58366)))
 (let (($x58233 (and (distinct ?x58602 C2) true)))
 (let (($x54125 (and (distinct ?x58602 ?x58366) true)))
 (and $x54125 $x58233 $x817)))))))
(check-sat)
