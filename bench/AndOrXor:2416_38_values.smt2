(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 42))
(declare-fun %nx () (_ BitVec 42))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv4398046511103 42)) %y) (_ bv4398046511103 42)) (bvor %nx (bvxor %y (_ bv4398046511103 42)))) true))
(check-sat)
