(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x52985 (bvshl (_ bv1073741823 30) C1)))
 (let ((?x55132 (bvand C2 ?x52985)))
 (let (($x58780 (and (distinct ?x55132 C2) true)))
 (let (($x58164 (and (distinct ?x55132 ?x52985) true)))
 (and $x58164 $x58780 $x817)))))))
(check-sat)
