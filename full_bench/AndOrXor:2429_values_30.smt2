(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv17179869183 34)) (bvor (bvxor %x (_ bv17179869183 34)) (bvxor %y (_ bv17179869183 34)))) true))
(check-sat)
