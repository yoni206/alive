(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x110485 (bvor %A %B)))
 (and (distinct (bvor (bvand (bvxor %A (_ bv31 5)) %B) %A) ?x110485) true)))
(check-sat)
